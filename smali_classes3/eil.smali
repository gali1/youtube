.class public abstract Leil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leil;

.field public static final b:Leil;

.field public static final c:Leil;

.field public static final d:Leil;

.field public static final e:Leil;

.field public static final f:Lece;

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leij;

    invoke-direct {v0}, Leij;-><init>()V

    sput-object v0, Leil;->a:Leil;

    new-instance v0, Leih;

    invoke-direct {v0}, Leih;-><init>()V

    sput-object v0, Leil;->b:Leil;

    new-instance v0, Leii;

    invoke-direct {v0}, Leii;-><init>()V

    sput-object v0, Leil;->c:Leil;

    new-instance v1, Leik;

    invoke-direct {v1}, Leik;-><init>()V

    sput-object v1, Leil;->d:Leil;

    sput-object v0, Leil;->e:Leil;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lece;->c(Ljava/lang/String;Ljava/lang/Object;)Lece;

    move-result-object v0

    sput-object v0, Leil;->f:Lece;

    const/4 v0, 0x1

    sput-boolean v0, Leil;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
