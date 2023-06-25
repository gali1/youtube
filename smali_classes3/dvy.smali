.class public final Ldvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldve;

.field public final c:Ldve;

.field public final d:Ldvo;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldve;Ldve;Ldvo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvy;->a:Ljava/lang/String;

    iput-object p2, p0, Ldvy;->b:Ldve;

    iput-object p3, p0, Ldvy;->c:Ldve;

    iput-object p4, p0, Ldvy;->d:Ldvo;

    iput-boolean p5, p0, Ldvy;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ldsy;Ldwg;)Ldtl;
    .locals 1

    .line 1
    new-instance v0, Ldty;

    invoke-direct {v0, p1, p2, p0}, Ldty;-><init>(Ldsy;Ldwg;Ldvy;)V

    return-object v0
.end method
