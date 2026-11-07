.class public abstract Lx4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lx4/a;

.field public static final c:Lx4/e;

.field public static final d:Lx4/n;

.field private static final e:Lcom/google/android/gms/common/api/a$g;

.field private static final f:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lx4/i;->e:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lx4/c0;

    invoke-direct {v1}, Lx4/c0;-><init>()V

    sput-object v1, Lx4/i;->f:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lx4/i;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lu4/e0;

    invoke-direct {v0}, Lu4/e0;-><init>()V

    sput-object v0, Lx4/i;->b:Lx4/a;

    new-instance v0, Lu4/d;

    invoke-direct {v0}, Lu4/d;-><init>()V

    sput-object v0, Lx4/i;->c:Lx4/e;

    new-instance v0, Lu4/z;

    invoke-direct {v0}, Lu4/z;-><init>()V

    sput-object v0, Lx4/i;->d:Lx4/n;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lx4/b;
    .locals 1

    new-instance v0, Lx4/b;

    invoke-direct {v0, p0}, Lx4/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lx4/b;
    .locals 1

    new-instance v0, Lx4/b;

    invoke-direct {v0, p0}, Lx4/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lx4/f;
    .locals 1

    new-instance v0, Lx4/f;

    invoke-direct {v0, p0}, Lx4/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Lx4/o;
    .locals 1

    new-instance v0, Lx4/o;

    invoke-direct {v0, p0}, Lx4/o;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lx4/o;
    .locals 1

    new-instance v0, Lx4/o;

    invoke-direct {v0, p0}, Lx4/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
