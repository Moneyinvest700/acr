.class public final synthetic Lcom/google/android/gms/measurement/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/s;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p;->H(Landroid/database/Cursor;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object p1

    return-object p1
.end method
