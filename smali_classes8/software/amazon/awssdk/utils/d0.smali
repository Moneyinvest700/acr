.class public final synthetic Lsoftware/amazon/awssdk/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/d0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/d0;->a:Ljava/lang/Object;

    check-cast p1, Lsoftware/amazon/awssdk/utils/ConditionalDecorator;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/ConditionalDecorator;->a(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/ConditionalDecorator;)Z

    move-result p1

    return p1
.end method
