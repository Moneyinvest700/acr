.class public Lb0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La0/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;La0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lb0/n;->b:La0/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lt/i;Lc0/b;)Lv/c;
    .locals 0

    new-instance p2, Lv/q;

    invoke-direct {p2, p1, p3, p0}, Lv/q;-><init>(Lcom/airbnb/lottie/o;Lc0/b;Lb0/n;)V

    return-object p2
.end method

.method public b()La0/o;
    .locals 1

    iget-object v0, p0, Lb0/n;->b:La0/o;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb0/n;->a:Ljava/lang/String;

    return-object v0
.end method
