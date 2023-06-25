.class public final Lstu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lstu;


# instance fields
.field public final b:Lstw;

.field public final c:Lstk;

.field public final d:Lsud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lstu;

    invoke-direct {v0}, Lstu;-><init>()V

    sput-object v0, Lstu;->a:Lstu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lstw;

    invoke-direct {v0}, Lstw;-><init>()V

    iput-object v0, p0, Lstu;->b:Lstw;

    .line 2
    new-instance v0, Lstv;

    invoke-direct {v0}, Lstv;-><init>()V

    iput-object v0, p0, Lstu;->c:Lstk;

    .line 3
    new-instance v0, Lsuc;

    const-string v1, "/com/google/android/libraries/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-direct {v0, v1}, Lsuc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lstu;->d:Lsud;

    new-instance v1, Lrng;

    .line 4
    invoke-direct {v1, v0}, Lrng;-><init>(Lsud;)V

    new-instance v0, Lsuc;

    const-string v1, "/com/google/android/libraries/phonenumbers/data/ShortNumberMetadataProto"

    .line 5
    invoke-direct {v0, v1}, Lsuc;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrng;

    .line 6
    invoke-static {}, Lsua;->d()Lsua;

    move-result-object v1

    invoke-direct {v0, v1}, Lrng;-><init>(Lsub;)V

    new-instance v0, Lsuc;

    const-string v1, "/com/google/android/libraries/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    .line 7
    invoke-direct {v0, v1}, Lsuc;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrng;

    .line 8
    invoke-static {}, Lsua;->c()Lsua;

    move-result-object v1

    invoke-direct {v0, v1}, Lrng;-><init>(Lsub;)V

    return-void
.end method
