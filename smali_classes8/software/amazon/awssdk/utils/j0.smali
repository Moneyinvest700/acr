.class public final synthetic Lsoftware/amazon/awssdk/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeFunction;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/j0;->a:Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/j0;->a:Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeFunction;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->a(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
