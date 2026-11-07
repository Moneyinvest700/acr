.class final Lgu/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgu/i$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lgu/i;Lkotlin/reflect/l;)Lju/e;
    .locals 1

    invoke-interface {p2}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lgu/i$a;->a:I

    invoke-static {p1, p2, v0}, Lgu/i;->a(Lgu/i;Ljava/lang/String;I)Lju/e;

    move-result-object p1

    return-object p1
.end method
