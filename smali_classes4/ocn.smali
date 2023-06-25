.class public final Locn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpda;

.field public static final b:Lpda;

.field public static final c:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Locn;->a:Lpda;

    new-instance v0, Lpda;

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Locn;->b:Lpda;

    new-instance v0, Lpda;

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Locn;->c:Lpda;

    sget-object v0, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "com.google.cast.multizone"

    .line 2
    invoke-static {v0}, Locg;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
