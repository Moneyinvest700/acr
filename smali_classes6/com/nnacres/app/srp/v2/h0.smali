.class public final Lcom/nnacres/app/srp/v2/h0;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "SRP_SECTION_LOAD_MORE"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/nnacres/app/srp/v2/h0;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/srp/v2/h0;->a:I

    return v0
.end method
