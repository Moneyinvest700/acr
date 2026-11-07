.class Lci/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lci/f;


# direct methods
.method private constructor <init>(Lci/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lci/f$a;->b:Lci/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lci/f;Lci/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lci/f$a;-><init>(Lci/f;)V

    return-void
.end method
