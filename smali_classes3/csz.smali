.class public final Lcsz;
.super Lcsq;
.source "PG"


# instance fields
.field private final a:Lbwh;


# direct methods
.method public constructor <init>(Lbwh;)V
    .locals 0

    invoke-direct {p0}, Lcsq;-><init>()V

    iput-object p1, p0, Lcsz;->a:Lbwh;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsz;->a:Lbwh;

    invoke-interface {v0, p0}, Lbwh;->a(Lbwi;)V

    return-void
.end method
