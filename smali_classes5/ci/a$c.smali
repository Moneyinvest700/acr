.class public Lci/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lci/a;


# direct methods
.method public constructor <init>(Lci/a;)V
    .locals 0

    iput-object p1, p0, Lci/a$c;->b:Lci/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
