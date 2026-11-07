.class Lci/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lci/i;


# direct methods
.method private constructor <init>(Lci/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lci/i$a;->b:Lci/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lci/i;Lci/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lci/i$a;-><init>(Lci/i;)V

    return-void
.end method
