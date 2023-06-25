.class public final Labib;
.super Labpl;
.source "PG"

# interfaces
.implements Labrb;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbtu;J)V
    .locals 1

    const-string v0, "x-segment-lmt"

    .line 1
    invoke-direct {p0, p1, v0}, Labpl;-><init>(Lbtu;Ljava/lang/String;)V

    const-string p1, "sq."

    .line 2
    invoke-static {p2, p3, p1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labib;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "manifestless.lmt"

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labib;->d:Ljava/lang/String;

    return-object v0
.end method
