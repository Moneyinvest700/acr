.class Lci/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lci/o;


# direct methods
.method private constructor <init>(Lci/o;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lci/o$b;->b:Lci/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lci/o;Lci/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lci/o$b;-><init>(Lci/o;)V

    return-void
.end method
