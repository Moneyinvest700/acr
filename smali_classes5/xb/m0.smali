.class public final synthetic Lxb/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/m0;->a:Ljava/lang/String;

    iput-object p2, p0, Lxb/m0;->b:Ljava/lang/String;

    iput-object p3, p0, Lxb/m0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxb/m0;->a:Ljava/lang/String;

    iget-object v1, p0, Lxb/m0;->b:Ljava/lang/String;

    iget-object v2, p0, Lxb/m0;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lxb/r0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
