.class public final Lu0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lu0/b$a;

.field private static final b:Lu0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/b$a;

    invoke-direct {v0}, Lu0/b$a;-><init>()V

    sput-object v0, Lu0/b$a;->a:Lu0/b$a;

    new-instance v0, Lu0/b$a$a;

    invoke-direct {v0}, Lu0/b$a$a;-><init>()V

    sput-object v0, Lu0/b$a;->b:Lu0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu0/b;
    .locals 1

    sget-object v0, Lu0/b$a;->b:Lu0/b;

    return-object v0
.end method
