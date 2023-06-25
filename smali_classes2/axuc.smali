.class public final Laxuc;
.super Ljava/lang/IllegalArgumentException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x299988b9c68L


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 1
    invoke-static {v0}, Laxwk;->a(Ljava/lang/String;)Laxwl;

    move-result-object v0

    new-instance v1, Laxud;

    invoke-direct {v1, p1, p2}, Laxud;-><init>(J)V

    .line 2
    invoke-virtual {v0, v1}, Laxwl;->b(Laxuj;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " ("

    const-string v0, ")"

    .line 3
    invoke-static {p3, p2, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Illegal instant due to time zone offset transition (daylight savings time \'gap\'): "

    .line 4
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
