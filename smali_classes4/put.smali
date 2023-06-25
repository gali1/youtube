.class public final Lput;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsul;


# instance fields
.field public final a:Laimw;

.field public final b:Laimw;


# direct methods
.method public constructor <init>(Laimw;Laimw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lput;->a:Laimw;

    iput-object p2, p0, Lput;->b:Laimw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lmya;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lmya;-><init>(Ljava/lang/Object;I)V

    sget-boolean v1, Lavlh;->w:Z

    sput-object v0, Lavlh;->c:Lavwi;

    new-instance v0, Lmya;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lmya;-><init>(Ljava/lang/Object;I)V

    sget-boolean v1, Lavlh;->w:Z

    sput-object v0, Lavlh;->e:Lavwi;

    new-instance v0, Lmya;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lmya;-><init>(Ljava/lang/Object;I)V

    sget-boolean v1, Lavlh;->w:Z

    sput-object v0, Lavlh;->d:Lavwi;

    new-instance v0, Lmya;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lmya;-><init>(Ljava/lang/Object;I)V

    sget-boolean v1, Lavlh;->w:Z

    sput-object v0, Lavlh;->f:Lavwi;

    sget-object v0, Lnaz;->j:Lnaz;

    sget-boolean v1, Lavlh;->w:Z

    sput-object v0, Lavlh;->b:Lavwi;

    return-void
.end method
