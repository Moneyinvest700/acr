.class public final Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/traits/Trait;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final format:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait;->format:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    return-void
.end method

.method public static create(Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;)Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait;-><init>(Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;)V

    return-object v0
.end method


# virtual methods
.method public format()Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait;->format:Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    return-object v0
.end method
