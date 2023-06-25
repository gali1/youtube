.class public final Ldvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldvp;

.field public final c:Ldvi;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldvp;Ldvi;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvr;->a:Ljava/lang/String;

    iput-object p2, p0, Ldvr;->b:Ldvp;

    iput-object p3, p0, Ldvr;->c:Ldvi;

    iput-boolean p4, p0, Ldvr;->d:Z

    iput-boolean p5, p0, Ldvr;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ldsy;Ldwg;)Ldtl;
    .locals 1

    .line 1
    new-instance v0, Ldto;

    invoke-direct {v0, p1, p2, p0}, Ldto;-><init>(Ldsy;Ldwg;Ldvr;)V

    return-object v0
.end method
