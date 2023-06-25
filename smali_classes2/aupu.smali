.class public final Laupu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laupu;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Laupe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laupu;

    invoke-direct {v0}, Laupu;-><init>()V

    sput-object v0, Laupu;->a:Laupu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laupu;->b:Z

    const-string v1, ""

    iput-object v1, p0, Laupu;->c:Ljava/lang/String;

    iput v0, p0, Laupu;->d:I

    iput-boolean v0, p0, Laupu;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laupu;->f:Laupe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLaupe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laupu;->b:Z

    iput-object p1, p0, Laupu;->c:Ljava/lang/String;

    iput p2, p0, Laupu;->d:I

    iput-boolean p3, p0, Laupu;->e:Z

    iput-object p4, p0, Laupu;->f:Laupe;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laupu;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laupu;->c:Ljava/lang/String;

    iget v1, p0, Laupu;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Laupu;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Color format: 0x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isH264HighProfileSupported: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unsupported codec"

    :goto_0
    return-object v0
.end method
