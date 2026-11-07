.class public final synthetic Ljf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljf/h;

.field public final synthetic b:Lff/b;


# direct methods
.method public synthetic constructor <init>(Ljf/h;Lff/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/f;->a:Ljf/h;

    iput-object p2, p0, Ljf/f;->b:Lff/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljf/f;->a:Ljf/h;

    iget-object v1, p0, Ljf/f;->b:Lff/b;

    invoke-static {v0, v1}, Ljf/h;->b(Ljf/h;Lff/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
