.class public final Laefy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field final synthetic b:Laefz;

.field public final c:I


# direct methods
.method public constructor <init>(Laefz;IJ)V
    .locals 0

    iput-object p1, p0, Laefy;->b:Laefz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laefy;->c:I

    iput-wide p3, p0, Laefy;->a:J

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Laefy;->b:Laefz;

    iget v0, v0, Laefz;->w:I

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laefy;->b:Laefz;

    iget-object v0, v0, Laefz;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Laefy;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "EXIT"

    goto :goto_0

    :cond_0
    const-string v0, "ENTER"

    :goto_0
    iget-wide v1, p0, Laefy;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
