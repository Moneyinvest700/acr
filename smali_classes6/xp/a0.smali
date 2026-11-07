.class public final Lxp/a0;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lxp/a0;->a:I

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    iget v0, p0, Lxp/a0;->a:I

    return v0
.end method
