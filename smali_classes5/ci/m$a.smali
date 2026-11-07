.class Lci/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lci/m;


# direct methods
.method private constructor <init>(Lci/m;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lci/m$a;->b:Lci/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lci/m;Lci/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lci/m$a;-><init>(Lci/m;)V

    return-void
.end method
