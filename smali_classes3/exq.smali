.class public final Lexq;
.super Lexu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(J)F
    .locals 1

    const-string p1, "initial"

    .line 1
    invoke-virtual {p0, p1}, Lexu;->f(Ljava/lang/String;)Lexu;

    move-result-object p1

    iget p1, p1, Lexu;->c:F

    const-string p2, "end"

    .line 2
    invoke-virtual {p0, p2}, Lexu;->f(Ljava/lang/String;)Lexu;

    move-result-object p2

    iget p2, p2, Lexu;->c:F

    const-string v0, "default_input"

    .line 3
    invoke-virtual {p0, v0}, Lexu;->f(Ljava/lang/String;)Lexu;

    move-result-object v0

    iget v0, v0, Lexu;->c:F

    sub-float/2addr p2, p1

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    return p1
.end method
