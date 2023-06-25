.class public Laesy;
.super Lvsk;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvsk;-><init>()V

    const-string p1, "th"

    iput-object p1, p0, Laesy;->a:Ljava/lang/String;

    iput-object p2, p0, Laesy;->b:Ljava/lang/String;

    iput p3, p0, Laesy;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p4, p5}, Lvsk;-><init>(J)V

    const-string p1, "th"

    iput-object p1, p0, Laesy;->a:Ljava/lang/String;

    const-string p1, "_nr"

    iput-object p1, p0, Laesy;->b:Ljava/lang/String;

    iput p3, p0, Laesy;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Laesy;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laesy;->a:Ljava/lang/String;

    invoke-virtual {p0}, Laesy;->b()I

    move-result v1

    iget-object v2, p0, Laesy;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
