.class Lci/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lci/j1;


# direct methods
.method private constructor <init>(Lci/j1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lci/j1$a;->b:Lci/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lci/j1;Lci/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lci/j1$a;-><init>(Lci/j1;)V

    return-void
.end method
