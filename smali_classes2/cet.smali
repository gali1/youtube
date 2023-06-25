.class public Lcet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final h:Lcek;

.field final i:J

.field final j:J


# direct methods
.method public constructor <init>(Lcek;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcet;->h:Lcek;

    iput-wide p2, p0, Lcet;->i:J

    iput-wide p4, p0, Lcet;->j:J

    return-void
.end method


# virtual methods
.method public i(Lcen;)Lcek;
    .locals 0

    iget-object p1, p0, Lcet;->h:Lcek;

    return-object p1
.end method
