.class public final Lexp;
.super Lexu;
.source "PG"


# instance fields
.field private final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexu;-><init>()V

    iput-object p1, p0, Lexp;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method protected final a(J)F
    .locals 0

    const-string p1, "default_input"

    .line 1
    invoke-virtual {p0, p1}, Lexu;->f(Ljava/lang/String;)Lexu;

    move-result-object p1

    iget p1, p1, Lexu;->c:F

    iget-object p2, p0, Lexp;->e:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
