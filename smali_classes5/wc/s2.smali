.class public final synthetic Lwc/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/x3;

.field public final synthetic b:Lmd/a;


# direct methods
.method public synthetic constructor <init>(Lwc/x3;Lmd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/s2;->a:Lwc/x3;

    iput-object p2, p0, Lwc/s2;->b:Lmd/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/s2;->a:Lwc/x3;

    iget-object v1, p0, Lwc/s2;->b:Lmd/a;

    invoke-static {v0, v1}, Lwc/x3;->p(Lwc/x3;Lmd/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
