.class public final Lorv;
.super Losi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Losq;


# direct methods
.method public constructor <init>(Losq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorv;->b:Losq;

    iput-object p2, p0, Lorv;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Losi;-><init>(Losq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorv;->b:Losq;

    iget-object v0, v0, Losq;->e:Lorh;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, p0, Lorv;->a:Ljava/lang/String;

    iget-wide v2, p0, Lorv;->g:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lorh;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
