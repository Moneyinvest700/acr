.class public final synthetic Lcom/airbnb/lottie/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/o$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/o;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/o;

    iput p2, p0, Lcom/airbnb/lottie/g;->b:I

    iput p3, p0, Lcom/airbnb/lottie/g;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lt/i;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/o;

    iget v1, p0, Lcom/airbnb/lottie/g;->b:I

    iget v2, p0, Lcom/airbnb/lottie/g;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/o;->i(Lcom/airbnb/lottie/o;IILt/i;)V

    return-void
.end method
