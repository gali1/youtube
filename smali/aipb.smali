.class public final Laipb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laisu;

.field public final c:Lajpo;

.field public final d:Laipy;

.field public final e:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lajpo;Laipy;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipb;->a:Ljava/lang/String;

    invoke-static {p1}, Laipi;->a(Ljava/lang/String;)Laisu;

    move-result-object p1

    iput-object p1, p0, Laipb;->b:Laisu;

    iput-object p2, p0, Laipb;->c:Lajpo;

    iput-object p3, p0, Laipb;->d:Laipy;

    iput-object p4, p0, Laipb;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lajpo;ILaipy;Ljava/lang/Integer;)Laipb;
    .locals 0

    .line 1
    sget-object p2, Laipy;->d:Laipy;

    if-ne p3, p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance p2, Laipb;

    .line 3
    invoke-direct {p2, p0, p1, p3, p4}, Laipb;-><init>(Ljava/lang/String;Lajpo;Laipy;Ljava/lang/Integer;)V

    return-object p2

    .line 4
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
