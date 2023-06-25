.class public final Lawrk;
.super Lawwm;
.source "PG"


# instance fields
.field final a:Lawwm;

.field final b:Lavwi;

.field final c:I


# direct methods
.method public constructor <init>(Lawwm;Lavwi;I)V
    .locals 0

    invoke-direct {p0}, Lawwm;-><init>()V

    iput-object p1, p0, Lawrk;->a:Lawwm;

    iput-object p2, p0, Lawrk;->b:Lavwi;

    iput p3, p0, Lawrk;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lawrk;->a:Lawwm;

    invoke-virtual {v0}, Lawwm;->a()I

    move-result v0

    return v0
.end method
