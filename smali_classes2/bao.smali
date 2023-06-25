.class public final Lbao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbai;

.field public static final b:Lbai;

.field public static final c:Lbai;

.field public static final d:Lbai;

.field public static final e:Lbai;

.field public static final f:Lbai;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbam;-><init>(Lbak;Z)V

    sput-object v0, Lbao;->a:Lbai;

    new-instance v0, Lbam;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbam;-><init>(Lbak;Z)V

    sput-object v0, Lbao;->b:Lbai;

    new-instance v0, Lbam;

    sget-object v1, Lbaj;->a:Lbaj;

    invoke-direct {v0, v1, v2}, Lbam;-><init>(Lbak;Z)V

    sput-object v0, Lbao;->c:Lbai;

    new-instance v0, Lbam;

    invoke-direct {v0, v1, v3}, Lbam;-><init>(Lbak;Z)V

    sput-object v0, Lbao;->d:Lbai;

    new-instance v0, Lbam;

    sget-object v1, Lbaj;->b:Lbaj;

    invoke-direct {v0, v1, v2}, Lbam;-><init>(Lbak;Z)V

    sput-object v0, Lbao;->e:Lbai;

    sget-object v0, Lban;->a:Lban;

    sput-object v0, Lbao;->f:Lbai;

    return-void
.end method
