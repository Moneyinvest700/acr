.class Lci/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lci/r;


# direct methods
.method private constructor <init>(Lci/r;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lci/r$b;->b:Lci/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lci/r;Lci/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lci/r$b;-><init>(Lci/r;)V

    return-void
.end method
