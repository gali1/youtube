.class public final Lexl;
.super Lexu;
.source "PG"


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexu;-><init>()V

    iput p1, p0, Lexl;->e:F

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 0

    iget p1, p0, Lexl;->e:F

    return p1
.end method
