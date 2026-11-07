.class public abstract Lcw/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/d;

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw/a$a;->a:Lkotlin/reflect/d;

    iput p2, p0, Lcw/a$a;->b:I

    return-void
.end method


# virtual methods
.method protected final a(Lcw/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcw/a;->c()Lcw/c;

    move-result-object p1

    iget v0, p0, Lcw/a$a;->b:I

    invoke-virtual {p1, v0}, Lcw/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
