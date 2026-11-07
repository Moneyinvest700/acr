.class public final Lqk/s;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/nnacres/app/model/ProModel;


# direct methods
.method public constructor <init>(ZLcom/nnacres/app/model/ProModel;)V
    .locals 1

    const-string v0, "Shortlist"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lqk/s;->a:Z

    iput-object p2, p0, Lqk/s;->b:Lcom/nnacres/app/model/ProModel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/model/ProModel;
    .locals 1

    iget-object v0, p0, Lqk/s;->b:Lcom/nnacres/app/model/ProModel;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqk/s;->a:Z

    return v0
.end method
