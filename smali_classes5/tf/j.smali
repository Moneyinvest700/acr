.class public final Ltf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltf/j;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/j;

    invoke-direct {v0}, Ltf/j;-><init>()V

    sput-object v0, Ltf/j;->a:Ltf/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltf/j;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    sget-object v0, Ltf/j;->b:Ljava/util/List;

    return-object v0
.end method
