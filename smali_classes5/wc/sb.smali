.class public final synthetic Lwc/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyg/c;

.field public final synthetic b:Lwc/kc;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lyg/c;Lwc/kc;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/sb;->a:Lyg/c;

    iput-object p2, p0, Lwc/sb;->b:Lwc/kc;

    iput-object p3, p0, Lwc/sb;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwc/sb;->a:Lyg/c;

    iget-object v1, p0, Lwc/sb;->b:Lwc/kc;

    iget-object v2, p0, Lwc/sb;->c:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lwc/kc;->k(Lyg/c;Lwc/kc;Ljava/util/Set;)V

    return-void
.end method
