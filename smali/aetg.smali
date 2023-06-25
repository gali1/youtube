.class public final Laetg;
.super Laesy;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIZII)V
    .locals 2

    const-string v0, "th"

    const-string v1, "_ns"

    .line 1
    invoke-direct {p0, v0, v1, p1}, Laesy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput p2, p0, Laetg;->a:I

    iput-boolean p3, p0, Laetg;->b:Z

    iput p4, p0, Laetg;->d:I

    iput p5, p0, Laetg;->e:I

    return-void
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "th"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laesy;->b()I

    move-result v0

    const-string v1, "_tt"

    invoke-static {v0, v1}, Laetg;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
