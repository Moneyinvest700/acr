.class Lci/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:I

.field final synthetic c:Lci/c;


# direct methods
.method constructor <init>(Lci/c;)V
    .locals 0

    iput-object p1, p0, Lci/c$b;->c:Lci/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
