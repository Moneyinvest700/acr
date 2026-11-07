.class public final synthetic Lwc/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/kc;

.field public final synthetic b:Lyg/c;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lwc/kc;Lyg/c;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/rb;->a:Lwc/kc;

    iput-object p2, p0, Lwc/rb;->b:Lyg/c;

    iput-object p3, p0, Lwc/rb;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/rb;->a:Lwc/kc;

    iget-object v1, p0, Lwc/rb;->b:Lyg/c;

    iget-object v2, p0, Lwc/rb;->c:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lwc/kc;->I(Lwc/kc;Lyg/c;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
