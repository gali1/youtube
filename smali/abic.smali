.class public final Labic;
.super Labpk;
.source "PG"


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(Labpk;J)V
    .locals 2

    .line 1
    iget v0, p1, Labpk;->e:I

    invoke-virtual {p1}, Labpk;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Labpk;->b:Lbtu;

    invoke-direct {p0, v0, v1, p1}, Labpk;-><init>(ILjava/lang/String;Lbtu;)V

    iput-wide p2, p0, Labic;->d:J

    return-void
.end method
