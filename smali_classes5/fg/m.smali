.class public final Lfg/m;
.super Lfg/v;
.source "SourceFile"


# instance fields
.field private final g:Lfg/v;

.field private final h:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Lfg/v;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-direct {p0, p1}, Lfg/v;-><init>(Lfg/v;)V

    iput-object p1, p0, Lfg/m;->g:Lfg/v;

    iput-object p2, p0, Lfg/m;->h:Landroid/widget/ImageView$ScaleType;

    return-void
.end method


# virtual methods
.method public final g()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lfg/m;->h:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageWidget(widget= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lfg/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",scaleType= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfg/m;->h:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
