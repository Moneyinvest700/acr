.class public final synthetic Lcom/nnacres/app/mvp/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/mvp/base/c;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/mvp/base/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/b;->a:Lcom/nnacres/app/mvp/base/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/b;->a:Lcom/nnacres/app/mvp/base/c;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nnacres/app/mvp/base/c;->d9(Lcom/nnacres/app/mvp/base/c;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
