.class final Lfgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwt;


# static fields
.field static final a:Lfgy;

.field private static final b:Laiws;

.field private static final c:Laiws;

.field private static final d:Laiws;

.field private static final e:Laiws;

.field private static final f:Laiws;

.field private static final g:Laiws;

.field private static final h:Laiws;

.field private static final i:Laiws;

.field private static final j:Laiws;

.field private static final k:Laiws;

.field private static final l:Laiws;

.field private static final m:Laiws;

.field private static final n:Laiws;

.field private static final o:Laiws;

.field private static final p:Laiws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfgy;

    invoke-direct {v0}, Lfgy;-><init>()V

    sput-object v0, Lfgy;->a:Lfgy;

    const-string v0, "projectNumber"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    .line 3
    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Lfgy;->b:Laiws;

    const-string v0, "messageId"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    .line 5
    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Lfgy;->c:Laiws;

    const-string v0, "instanceId"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    .line 7
    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Lfgy;->d:Laiws;

    const-string v0, "messageType"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    .line 9
    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Lfgy;->e:Laiws;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/4 v1, 0x5

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    .line 11
    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Lfgy;->f:Laiws;

    const-string v0, "packageName"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/4 v1, 0x6

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    .line 13
    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Lfgy;->g:Laiws;

    const-string v0, "collapseKey"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/4 v1, 0x7

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    .line 15
    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Lfgy;->h:Laiws;

    const-string v0, "priority"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/16 v1, 0x8

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    .line 17
    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Lfgy;->i:Laiws;

    const-string v0, "ttl"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/16 v1, 0x9

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    .line 19
    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Lfgy;->j:Laiws;

    const-string v0, "topic"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/16 v1, 0xa

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    .line 21
    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Lfgy;->k:Laiws;

    const-string v0, "bulkId"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/16 v1, 0xb

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    .line 23
    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Lfgy;->l:Laiws;

    const-string v0, "event"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/16 v1, 0xc

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    .line 25
    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Lfgy;->m:Laiws;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/16 v1, 0xd

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    .line 27
    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Lfgy;->n:Laiws;

    const-string v0, "campaignId"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/16 v1, 0xe

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    .line 29
    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Lfgy;->o:Laiws;

    const-string v0, "composerLabel"

    invoke-static {v0}, Laiws;->b(Ljava/lang/String;)Laiym;

    move-result-object v0

    const/16 v1, 0xf

    sget-object v2, Laiwz;->a:Laiwz;

    invoke-static {v1, v2}, Lahjj;->ap(ILaiwz;)Laixa;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/annotation/Annotation;)V

    .line 31
    invoke-virtual {v0}, Laiym;->c()Laiws;

    move-result-object v0

    sput-object v0, Lfgy;->p:Laiws;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lajaa;

    sget-object v0, Lfgy;->b:Laiws;

    .line 2
    invoke-virtual {p1}, Lajaa;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Laiwu;->a(Laiws;J)V

    sget-object v0, Lfgy;->c:Laiws;

    .line 3
    invoke-virtual {p1}, Lajaa;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Laiwu;->b(Laiws;Ljava/lang/Object;)V

    sget-object v0, Lfgy;->d:Laiws;

    .line 4
    invoke-virtual {p1}, Lajaa;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Laiwu;->b(Laiws;Ljava/lang/Object;)V

    sget-object v0, Lfgy;->e:Laiws;

    .line 5
    invoke-virtual {p1}, Lajaa;->h()Laizy;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Laiwu;->b(Laiws;Ljava/lang/Object;)V

    sget-object v0, Lfgy;->f:Laiws;

    .line 6
    invoke-virtual {p1}, Lajaa;->i()Laizz;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Laiwu;->b(Laiws;Ljava/lang/Object;)V

    sget-object v0, Lfgy;->g:Laiws;

    .line 7
    invoke-virtual {p1}, Lajaa;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Laiwu;->b(Laiws;Ljava/lang/Object;)V

    sget-object v0, Lfgy;->h:Laiws;

    .line 8
    invoke-virtual {p1}, Lajaa;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Laiwu;->b(Laiws;Ljava/lang/Object;)V

    sget-object v0, Lfgy;->i:Laiws;

    .line 9
    invoke-virtual {p1}, Lajaa;->a()I

    move-result v1

    move-object v2, p2

    check-cast v2, Laixb;

    .line 10
    invoke-virtual {v2, v0, v1}, Laixb;->e(Laiws;I)V

    sget-object v0, Lfgy;->j:Laiws;

    .line 11
    invoke-virtual {p1}, Lajaa;->b()I

    move-result v1

    .line 12
    invoke-virtual {v2, v0, v1}, Laixb;->e(Laiws;I)V

    sget-object v0, Lfgy;->k:Laiws;

    .line 13
    invoke-virtual {p1}, Lajaa;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Laiwu;->b(Laiws;Ljava/lang/Object;)V

    sget-object v0, Lfgy;->l:Laiws;

    .line 14
    invoke-virtual {p1}, Lajaa;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Laiwu;->a(Laiws;J)V

    sget-object v0, Lfgy;->m:Laiws;

    .line 15
    invoke-virtual {p1}, Lajaa;->g()Laizx;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Laiwu;->b(Laiws;Ljava/lang/Object;)V

    sget-object v0, Lfgy;->n:Laiws;

    .line 16
    invoke-virtual {p1}, Lajaa;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Laiwu;->b(Laiws;Ljava/lang/Object;)V

    sget-object v0, Lfgy;->o:Laiws;

    .line 17
    invoke-virtual {p1}, Lajaa;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Laiwu;->a(Laiws;J)V

    sget-object v0, Lfgy;->p:Laiws;

    .line 18
    invoke-virtual {p1}, Lajaa;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Laiwu;->b(Laiws;Ljava/lang/Object;)V

    return-void
.end method
