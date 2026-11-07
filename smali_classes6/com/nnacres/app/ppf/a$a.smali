.class Lcom/nnacres/app/ppf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/nnacres/app/ppf/a;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/ppf/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/ppf/a$a;->c:Lcom/nnacres/app/ppf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/ppf/a;Lcom/nnacres/app/ppf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/a$a;-><init>(Lcom/nnacres/app/ppf/a;)V

    return-void
.end method
