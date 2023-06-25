.class public final Ltek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laimv;

.field public final b:Lajfc;

.field public final c:Z

.field public d:Lahpc;

.field public e:Lahpc;

.field public f:Z

.field public final g:Lsrf;


# direct methods
.method public constructor <init>(Lsrf;Laimv;Lajfc;Lahpc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Ltek;->e:Lahpc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltek;->f:Z

    iput-object p1, p0, Ltek;->g:Lsrf;

    iput-object p2, p0, Ltek;->a:Laimv;

    iput-object p3, p0, Ltek;->b:Lajfc;

    iput-object p4, p0, Ltek;->d:Lahpc;

    iput-boolean p5, p0, Ltek;->c:Z

    return-void
.end method
