.class public final synthetic Ldg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldg/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldg/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/q;->a:Ldg/r;

    iput-object p2, p0, Ldg/q;->b:Ljava/lang/String;

    iput-object p3, p0, Ldg/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldg/q;->a:Ldg/r;

    iget-object v1, p0, Ldg/q;->b:Ljava/lang/String;

    iget-object v2, p0, Ldg/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldg/r;->b(Ldg/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
