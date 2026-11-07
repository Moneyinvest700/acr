.class public final synthetic Lwc/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/c;

.field public final synthetic b:Lab/j;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/c;Lab/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/x4;->a:Lcom/moengage/inapp/internal/c;

    iput-object p2, p0, Lwc/x4;->b:Lab/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/x4;->a:Lcom/moengage/inapp/internal/c;

    iget-object v1, p0, Lwc/x4;->b:Lab/j;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/c;->f1(Lcom/moengage/inapp/internal/c;Lab/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
