.class public final synthetic Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/o$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/o;

    iput p2, p0, Lcom/airbnb/lottie/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lt/i;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/o;

    iget v1, p0, Lcom/airbnb/lottie/d;->b:I

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/o;->h(Lcom/airbnb/lottie/o;ILt/i;)V

    return-void
.end method
