.class public final Ltv/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ltv/j$a;

.field private static final b:Ltv/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/j$a;

    invoke-direct {v0}, Ltv/j$a;-><init>()V

    sput-object v0, Ltv/j$a;->a:Ltv/j$a;

    new-instance v0, Ltv/j$a$a;

    invoke-direct {v0}, Ltv/j$a$a;-><init>()V

    sput-object v0, Ltv/j$a;->b:Ltv/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltv/j;
    .locals 1

    sget-object v0, Ltv/j$a;->b:Ltv/j;

    return-object v0
.end method
