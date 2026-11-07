.class final Lcv/v$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcv/v$d;
    .locals 0

    invoke-static {p1}, Lcv/v$d;->valueOf(I)Lcv/v$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcv/v$d$a;->a(I)Lcv/v$d;

    move-result-object p1

    return-object p1
.end method
