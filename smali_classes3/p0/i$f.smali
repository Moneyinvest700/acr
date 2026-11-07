.class public Lp0/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Lp0/i$g;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field final synthetic e:Lp0/i;


# direct methods
.method public constructor <init>(Lp0/i;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lp0/i$g;)V
    .locals 0

    iput-object p1, p0, Lp0/i$f;->e:Lp0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp0/i$f;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lp0/i$f;->d:Ljava/lang/String;

    iput-object p4, p0, Lp0/i$f;->c:Ljava/lang/String;

    iput-object p5, p0, Lp0/i$f;->b:Lp0/i$g;

    return-void
.end method

.method static bridge synthetic a(Lp0/i$f;)Lp0/i$g;
    .locals 0

    iget-object p0, p0, Lp0/i$f;->b:Lp0/i$g;

    return-object p0
.end method

.method static bridge synthetic b(Lp0/i$f;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lp0/i$f;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lp0/i$f;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
